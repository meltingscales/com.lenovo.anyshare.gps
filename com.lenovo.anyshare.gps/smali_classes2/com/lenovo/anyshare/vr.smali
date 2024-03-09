.class public final synthetic Lcom/lenovo/anyshare/vr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/applovin/impl/mediation/d/f;

.field private final synthetic b:Lcom/applovin/impl/mediation/MaxErrorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/applovin/impl/mediation/d/f;

    iput-object p2, p0, Lcom/lenovo/anyshare/vr;->b:Lcom/applovin/impl/mediation/MaxErrorImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/vr;->a:Lcom/applovin/impl/mediation/d/f;

    iget-object v1, p0, Lcom/lenovo/anyshare/vr;->b:Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/d/f;->a(Lcom/applovin/impl/mediation/d/f;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void
.end method
