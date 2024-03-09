.class public final synthetic Lcom/lenovo/anyshare/gPa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/bNa;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;Lcom/lenovo/anyshare/bNa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/gPa;->b:Lcom/lenovo/anyshare/bNa;

    iput p3, p0, Lcom/lenovo/anyshare/gPa;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/gPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/gPa;->b:Lcom/lenovo/anyshare/bNa;

    iget v2, p0, Lcom/lenovo/anyshare/gPa;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3CHolder;->a(Lcom/lenovo/anyshare/bNa;ILandroid/view/View;)V

    return-void
.end method
