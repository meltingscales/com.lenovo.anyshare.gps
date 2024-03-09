.class public Lnl/qbusict/cupboard/convert/EntityConverter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/qbusict/cupboard/convert/EntityConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

.field public final c:Lcom/lenovo/anyshare/bsk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnl/qbusict/cupboard/convert/EntityConverter$a;-><init>(Ljava/lang/String;Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;Lcom/lenovo/anyshare/bsk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;Lcom/lenovo/anyshare/bsk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    .line 5
    iput-object p3, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->c:Lcom/lenovo/anyshare/bsk;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    .line 3
    iget-object v0, p1, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    iget-object v0, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method
