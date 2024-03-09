.class public Lcom/applovin/impl/sdk/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public aDe:I

.field public aDf:Ljava/lang/Boolean;

.field public adn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->aDe:I

    .line 3
    iput v0, p0, Lcom/applovin/impl/sdk/o$b;->adn:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/applovin/impl/sdk/o$b;->aDf:Ljava/lang/Boolean;

    return-void
.end method
