.class public final Lcom/my/tracker/obfuscated/c0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 3

    iget-wide v0, p0, Lcom/my/tracker/obfuscated/c0$g;->a:J

    const/4 v2, 0x1

    invoke-virtual {p4, v2, v0, v1}, Landroid/database/sqlite/SQLiteQuery;->bindLong(IJ)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/c0$g;->b:[B

    const/4 v1, 0x2

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteQuery;->bindBlob(I[B)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method
