.class public Lcom/lenovo/anyshare/nsk$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dsk<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/msk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsk$f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nsk$f;->a(Landroid/database/Cursor;I)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;I)Ljava/util/Date;
    .locals 1

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public a()Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;
    .locals 1

    .line 5
    sget-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->INTEGER:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nsk$f;->a(Ljava/util/Date;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public a(Ljava/util/Date;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method