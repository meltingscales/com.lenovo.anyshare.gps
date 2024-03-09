.class public final synthetic Lcom/lenovo/anyshare/bPa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/GJa;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/bPa;->b:Lcom/lenovo/anyshare/GJa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/bPa;->a:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/bPa;->b:Lcom/lenovo/anyshare/GJa;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Lcom/lenovo/anyshare/GJa;Landroid/view/View;)V

    return-void
.end method
