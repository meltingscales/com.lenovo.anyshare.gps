.class public final Lcom/lenovo/anyshare/SPj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yMj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SPj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/cMj;

.field public final b:Lio/opencensus/trace/Span;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/opencensus/trace/Span;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/SPj$c;->b:Lio/opencensus/trace/Span;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/SPj$c;->c:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/SQj;->a(Lcom/lenovo/anyshare/cMj;Lio/opencensus/trace/Span;)Lcom/lenovo/anyshare/cMj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/SPj$c;->a:Lcom/lenovo/anyshare/cMj;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/Span;ZLcom/lenovo/anyshare/RPj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/SPj$c;-><init>(Lio/opencensus/trace/Span;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/cMj;->d()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/SPj$c;->a:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/SPj$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SPj$c;->b:Lio/opencensus/trace/Span;

    invoke-virtual {v0}, Lio/opencensus/trace/Span;->a()V

    :cond_0
    return-void
.end method
