.class public final synthetic Lcom/lenovo/anyshare/wt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/sdk/b/a$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/b/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wt;->a:Lcom/applovin/impl/sdk/b/a$a;

    iput p2, p0, Lcom/lenovo/anyshare/wt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/wt;->a:Lcom/applovin/impl/sdk/b/a$a;

    iget v1, p0, Lcom/lenovo/anyshare/wt;->b:I

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/b/a$a;->a(Lcom/applovin/impl/sdk/b/a$a;I)V

    return-void
.end method
