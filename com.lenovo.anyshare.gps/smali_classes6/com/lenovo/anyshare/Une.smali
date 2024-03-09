.class public Lcom/lenovo/anyshare/Une;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vne;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ushareit/beyla/entity/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vne;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Une;->a:Lcom/lenovo/anyshare/Vne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/beyla/entity/EventEntity;Lcom/ushareit/beyla/entity/EventEntity;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/ushareit/beyla/entity/EventEntity;->b:J

    iget-wide p1, p2, Lcom/ushareit/beyla/entity/EventEntity;->b:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/beyla/entity/EventEntity;

    check-cast p2, Lcom/ushareit/beyla/entity/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Une;->a(Lcom/ushareit/beyla/entity/EventEntity;Lcom/ushareit/beyla/entity/EventEntity;)I

    move-result p1

    return p1
.end method
