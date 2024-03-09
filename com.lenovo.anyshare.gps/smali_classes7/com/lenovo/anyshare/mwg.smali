.class public Lcom/lenovo/anyshare/mwg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nwg;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/lenovo/anyshare/nwg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nwg;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mwg;->c:Lcom/lenovo/anyshare/nwg;

    iput-object p2, p0, Lcom/lenovo/anyshare/mwg;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/mwg;->c:Lcom/lenovo/anyshare/nwg;

    iget-object p1, p1, Lcom/lenovo/anyshare/nwg;->c:Lcom/ushareit/filemanager/main/music/view/MusicCardWidgetView;

    const v0, 0x7f090a9b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/mwg;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#DBEEEB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mwg;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zug;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mwg;->a:I

    return-void
.end method
