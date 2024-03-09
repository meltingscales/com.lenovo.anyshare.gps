.class public final Lcom/applovin/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/v$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final dn:Lcom/applovin/exoplayer2/v;


# instance fields
.field public final dA:I

.field public final dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dC:Lcom/applovin/exoplayer2/d/e;

.field public final dD:J

.field public final dE:I

.field public final dF:F

.field public final dG:I

.field public final dH:F

.field public final dI:[B

.field public final dJ:I

.field public final dK:Lcom/applovin/exoplayer2/m/b;

.field public final dL:I

.field public final dM:I

.field public final dN:I

.field public final dO:I

.field public final dP:I

.field public final dQ:I

.field public final dR:I

.field public dS:I

.field public final do:Ljava/lang/String;

.field public final dp:Ljava/lang/String;

.field public final dq:Ljava/lang/String;

.field public final dr:I

.field public final ds:I

.field public final dt:I

.field public final du:I

.field public final dv:I

.field public final dw:Ljava/lang/String;

.field public final dx:Lcom/applovin/exoplayer2/g/a;

.field public final dy:Ljava/lang/String;

.field public final dz:Ljava/lang/String;

.field public final height:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zj;->a:Lcom/lenovo/anyshare/Zj;

    sput-object v0, Lcom/applovin/exoplayer2/v;->br:Lcom/applovin/exoplayer2/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/v$a;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->d(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->e(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->f(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->g(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->du:I

    .line 10
    iget v0, p0, Lcom/applovin/exoplayer2/v;->du:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dt:I

    :goto_0
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dv:I

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->l(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dA:I

    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->o(Lcom/applovin/exoplayer2/v$a;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/exoplayer2/v;->dD:J

    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->p(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->q(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->r(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dF:F

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dG:I

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v0

    :goto_3
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dH:F

    .line 24
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->u(Lcom/applovin/exoplayer2/v$a;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dI:[B

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->v(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    .line 26
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->x(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->y(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->z(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v2

    :goto_5
    iput v2, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->C(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/v;->dR:I

    goto :goto_6

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/v;->dR:I

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;)V

    return-void
.end method

.method public static C(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 2
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/c;->F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v3, v3, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->dr:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->E(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->ds:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->F(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x5

    .line 9
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->dt:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x6

    .line 11
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->du:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v3, 0x7

    .line 12
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0x8

    .line 13
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/g/a;

    .line 14
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0x9

    .line 15
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 16
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0xa

    .line 18
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 19
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v3, 0xb

    .line 21
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v4, v4, Lcom/applovin/exoplayer2/v;->dA:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 25
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xe

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-wide v3, v3, Lcom/applovin/exoplayer2/v;->dD:J

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xf

    .line 28
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dE:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x10

    .line 29
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->height:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x11

    .line 30
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->d(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x12

    .line 31
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dG:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x13

    .line 33
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dH:F

    .line 34
    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 36
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x15

    .line 37
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dJ:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/exoplayer2/m/b;->br:Lcom/applovin/exoplayer2/g$a;

    const/16 v3, 0x16

    .line 38
    invoke-static {v3}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/m/b;

    .line 40
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x17

    .line 41
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x18

    .line 42
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x19

    .line 43
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1a

    .line 44
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dO:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1b

    .line 45
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1c

    .line 47
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dQ:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1d

    .line 49
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dR:I

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    .line 50
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bR()Lcom/applovin/exoplayer2/v$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V

    return-object v0
.end method

.method public bS()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dE:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dS:I

    if-eqz v2, :cond_2

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dS:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dr:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->ds:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dt:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dt:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->du:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->du:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dA:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dA:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/v;->dD:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/v;->dD:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dE:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dG:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dG:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dJ:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dL:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dM:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dN:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dN:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dO:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dO:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dP:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dP:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dR:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dR:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dF:F

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dF:F

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dH:F

    iget v3, p1, Lcom/applovin/exoplayer2/v;->dH:F

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dI:[B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dI:[B

    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 14
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 15
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 16
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dS:I

    if-nez v0, :cond_7

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/applovin/exoplayer2/v;->ds:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/v;->du:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/g/a;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dA:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/applovin/exoplayer2/v;->dD:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dE:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/v;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dG:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dH:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dN:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dO:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dP:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dR:I

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dS:I

    .line 29
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dS:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Format("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dv:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
