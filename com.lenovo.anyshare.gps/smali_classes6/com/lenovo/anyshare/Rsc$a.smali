.class public final Lcom/lenovo/anyshare/Rsc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Rsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rsc$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsc$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/Record;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
