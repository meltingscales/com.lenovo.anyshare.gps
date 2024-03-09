.class public Lcom/lenovo/anyshare/MFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SFe;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/SFe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MFe;->b:Lcom/lenovo/anyshare/SFe;

    iput-object p2, p0, Lcom/lenovo/anyshare/MFe;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MFe;->b:Lcom/lenovo/anyshare/SFe;

    iget-object v1, p0, Lcom/lenovo/anyshare/MFe;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/SFe;->a(Lcom/lenovo/anyshare/SFe;Landroid/view/View;)V

    return-void
.end method
