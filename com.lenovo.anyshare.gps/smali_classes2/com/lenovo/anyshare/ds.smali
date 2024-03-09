.class public final synthetic Lcom/lenovo/anyshare/ds;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ds;->a:Lcom/applovin/impl/sdk/l$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/ds;->a:Lcom/applovin/impl/sdk/l$a;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
