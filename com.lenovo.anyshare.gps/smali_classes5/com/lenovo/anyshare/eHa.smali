.class public Lcom/lenovo/anyshare/eHa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fHa;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fHa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fHa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eHa;->a:Lcom/lenovo/anyshare/fHa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eHa;->a:Lcom/lenovo/anyshare/fHa;

    iget-object v0, v0, Lcom/lenovo/anyshare/fHa;->a:Lcom/lenovo/anyshare/gHa;

    iget v1, v0, Lcom/lenovo/anyshare/gHa;->c:I

    iget-object v2, v0, Lcom/lenovo/anyshare/gHa;->b:Landroid/view/View;

    iget-object v0, v0, Lcom/lenovo/anyshare/gHa;->d:Lcom/lenovo/anyshare/Kkf;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/kHa;->b(ILandroid/view/View;Lcom/lenovo/anyshare/Kkf;)V

    return-void
.end method
