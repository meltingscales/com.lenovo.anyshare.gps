.class public final synthetic Lcom/lenovo/anyshare/ep;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ep;->a:Lcom/applovin/impl/adview/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ep;->a:Lcom/applovin/impl/adview/d;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
