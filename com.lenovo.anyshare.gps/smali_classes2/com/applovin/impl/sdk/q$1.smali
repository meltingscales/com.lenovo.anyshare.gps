.class public Lcom/applovin/impl/sdk/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/q;->DK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aDK:Lcom/applovin/impl/sdk/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$1;->aDK:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/sdk/utils/d$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/q;->Ei()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
