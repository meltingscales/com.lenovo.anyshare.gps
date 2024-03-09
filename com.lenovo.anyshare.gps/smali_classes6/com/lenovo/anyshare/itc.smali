.class public Lcom/lenovo/anyshare/itc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/fc/hssf/record/EscherAggregate;->serialize(I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/reader/office/fc/hssf/record/EscherAggregate;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/EscherAggregate;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/itc;->c:Lcom/reader/office/fc/hssf/record/EscherAggregate;

    iput-object p2, p0, Lcom/lenovo/anyshare/itc;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lenovo/anyshare/itc;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ISILcom/lenovo/anyshare/sic;)V
    .locals 0

    const/16 p3, -0xfef

    if-eq p2, p3, :cond_0

    const/16 p3, -0xff3

    if-ne p2, p3, :cond_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/itc;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/itc;->b:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(ISLcom/lenovo/anyshare/sic;)V
    .locals 0

    return-void
.end method
