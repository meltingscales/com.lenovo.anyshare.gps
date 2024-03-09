.class public Lcom/lenovo/anyshare/hOc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "chuck.db"

.field public static final b:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "chuck.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->a()Lcom/lenovo/anyshare/Ork;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/Trk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Trk;->a()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->a()Lcom/lenovo/anyshare/Ork;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/Trk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Trk;->d()V

    return-void
.end method
