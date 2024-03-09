.class public Lcom/applovin/impl/sdk/e/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/e/f$a;)Lcom/applovin/impl/sdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic aTH:Lcom/applovin/impl/sdk/e/f;

.field public final synthetic aTJ:Lcom/applovin/impl/sdk/e/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aTH:Lcom/applovin/impl/sdk/e/f;

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aTJ:Lcom/applovin/impl/sdk/e/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$4;->aTH:Lcom/applovin/impl/sdk/e/f;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->Kl()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/f$4;->aTJ:Lcom/applovin/impl/sdk/e/f$a;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/applovin/impl/sdk/e/f$a;->dy(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
