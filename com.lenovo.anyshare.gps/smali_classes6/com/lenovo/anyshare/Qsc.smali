.class public Lcom/lenovo/anyshare/Qsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rsc;->a(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qsc;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qsc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
