.class public final synthetic Lcom/lenovo/anyshare/dPa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/cNa;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;Lcom/lenovo/anyshare/cNa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/dPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/dPa;->b:Lcom/lenovo/anyshare/cNa;

    iput p3, p0, Lcom/lenovo/anyshare/dPa;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/dPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/dPa;->b:Lcom/lenovo/anyshare/cNa;

    iget v2, p0, Lcom/lenovo/anyshare/dPa;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon3AHolder;->a(Lcom/lenovo/anyshare/cNa;ILandroid/view/View;)V

    return-void
.end method
