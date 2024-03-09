.class public final Lcom/lenovo/anyshare/JVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/List;)Lkotlin/Triple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/rlk<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Ljava/util/List;JILkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/JVh;->a:Ljava/util/List;

    iput-wide p2, p0, Lcom/lenovo/anyshare/JVh;->b:J

    iput p4, p0, Lcom/lenovo/anyshare/JVh;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/JVh;->d:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JVh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/JVh;->b:J

    mul-long v0, v0, v2

    add-long/2addr p2, v0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/JVh;->c:I

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JVh;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_0
    return-wide p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/JVh;->a(IJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
