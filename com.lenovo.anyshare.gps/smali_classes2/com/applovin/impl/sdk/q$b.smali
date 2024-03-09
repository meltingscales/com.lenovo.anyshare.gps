.class public Lcom/applovin/impl/sdk/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final aDd:I

.field public final do:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/sdk/q$b;->aDd:I

    return-void
.end method


# virtual methods
.method public Eq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/q$b;->aDd:I

    return v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$b;->do:Ljava/lang/String;

    return-object v0
.end method
