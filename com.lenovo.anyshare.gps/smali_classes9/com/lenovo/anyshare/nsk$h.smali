.class public Lcom/lenovo/anyshare/nsk$h;
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
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/dsk<",
        "Ljava/lang/Float;",
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/nsk$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Float;
    .locals 0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nsk$h;->a(Landroid/database/Cursor;I)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a()Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;
    .locals 1

    .line 5
    sget-object v0, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->REAL:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    return-object v0
.end method

.method public a(Ljava/lang/Float;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 4
    invoke-virtual {p3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nsk$h;->a(Ljava/lang/Float;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
