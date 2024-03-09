.class public final synthetic Lcom/lenovo/anyshare/hPa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/cNa;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;Lcom/lenovo/anyshare/cNa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/hPa;->b:Lcom/lenovo/anyshare/cNa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/hPa;->b:Lcom/lenovo/anyshare/cNa;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeCommon4AHolder;->a(Lcom/lenovo/anyshare/cNa;Landroid/view/View;)V

    return-void
.end method
