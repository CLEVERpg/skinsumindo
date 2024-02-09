unit DMParametro;

interface
                       
uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ImgList, Controls, acAlphaImageList, ZAbstractTable, Windows;

type
  TFDMParametro = class(TDataModule)
    ILGlyph: TsAlphaImageList;
    CharList16: TsCharImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FDMParametro: TFDMParametro;

implementation



{$R *.dfm}


end.
