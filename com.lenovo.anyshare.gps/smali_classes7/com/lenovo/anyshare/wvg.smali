.class public Lcom/lenovo/anyshare/wvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/filemanager/main/media/fragment/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zvg;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Nhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nhh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/zvg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zvg;Lcom/lenovo/anyshare/Nhh;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wvg;->c:Lcom/lenovo/anyshare/zvg;

    iput-object p2, p0, Lcom/lenovo/anyshare/wvg;->a:Lcom/lenovo/anyshare/Nhh;

    iput-object p3, p0, Lcom/lenovo/anyshare/wvg;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vvg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/vvg;-><init>(Lcom/lenovo/anyshare/wvg;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p1, "rename"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/cxg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
