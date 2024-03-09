.class public Lcom/applovin/impl/privacy/a/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic axx:Landroid/app/Activity;

.field public final synthetic ayn:Lcom/applovin/impl/privacy/a/i;

.field public final synthetic ayo:Lcom/applovin/impl/privacy/a/e;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$6;->ayn:Lcom/applovin/impl/privacy/a/i;

    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$6;->ayo:Lcom/applovin/impl/privacy/a/e;

    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$6;->axx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$6;->ayn:Lcom/applovin/impl/privacy/a/i;

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$6;->ayo:Lcom/applovin/impl/privacy/a/e;

    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i$6;->axx:Landroid/app/Activity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method
