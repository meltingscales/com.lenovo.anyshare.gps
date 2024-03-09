.class public final Lcom/lenovo/anyshare/Cfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xAg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cfg;->a:Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSplitSaveResultPhotosActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cfg;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bfg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Bfg;-><init>(Lcom/lenovo/anyshare/Cfg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
