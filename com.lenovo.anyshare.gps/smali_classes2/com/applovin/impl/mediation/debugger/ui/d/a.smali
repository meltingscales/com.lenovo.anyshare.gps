.class public Lcom/applovin/impl/mediation/debugger/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Pj:I

.field public final asm:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->asm:I

    .line 3
    iput p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->Pj:I

    return-void
.end method


# virtual methods
.method public wO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->asm:I

    return v0
.end method

.method public wP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/a;->Pj:I

    return v0
.end method
