function varargout = proposed_design(varargin)
% PROPOSED_DESIGN MATLAB code for proposed_design.fig
%      PROPOSED_DESIGN, by itself, creates a new PROPOSED_DESIGN or raises the existing
%      singleton*.
%
%      H = PROPOSED_DESIGN returns the handle to a new PROPOSED_DESIGN or the handle to
%      the existing singleton*.
%
%      PROPOSED_DESIGN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROPOSED_DESIGN.M with the given input arguments.
%
%      PROPOSED_DESIGN('Property','Value',...) creates a new PROPOSED_DESIGN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before proposed_design_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to proposed_design_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help proposed_design

% Last Modified by GUIDE v2.5 05-Sep-2020 23:58:49

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @proposed_design_OpeningFcn, ...
                   'gui_OutputFcn',  @proposed_design_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before proposed_design is made visible.
function proposed_design_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to proposed_design (see VARARGIN)

% Choose default command line output for proposed_design
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes proposed_design wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = proposed_design_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
mechanical_par

% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
electrical_par

% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
EPT_CEP


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_double_circuit_66Kv.png');
axes(handles.axes4);
imshow('specifications of_3_phase_double_circuit_66Kv.png');


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_single_circuit_132Kv.png');
axes(handles.axes4);
imshow('specifications of 3_phase_single_circuit_132Kv.PNG');

% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_double_circuit_132Kv.png');
axes(handles.axes4);
imshow('specifications of 3_phase_double_circuit_132Kv.PNG');


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_double_circuit_132Kv_1.png');
axes(handles.axes4);
imshow('specifications of 3_phase_double_circuit_132Kv_1.PNG');


% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_double_circuit_132Kv_2.png');
axes(handles.axes4);
imshow('specifications of 3_phase_double_circuit_132Kv_2.PNG');


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_single_circuit_345Kv.png');
axes(handles.axes4);
imshow('specifications of_3_phase_single_circuit_345Kv.png');


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_single_circuit_400Kv.png');
axes(handles.axes4);
imshow('specifications of_3_phase_single_circuit_400Kv.png');


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_single_circuit_400Kv_1.png');
axes(handles.axes4);
imshow('specifications of_3_phase_single_circuit_400Kv_1.png');


% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_single_circuit_500Kv.png');
axes(handles.axes4);
imshow('specifications of_3_phase_single_circuit_500Kv.png');


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes3);
imshow('3_phase_double_circuit_500Kv.png');
axes(handles.axes4);
imshow('specifications of_3_phase_double_circuit_500Kv.png');
