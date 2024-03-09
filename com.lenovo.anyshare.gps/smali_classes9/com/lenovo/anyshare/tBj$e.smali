.class public Lcom/lenovo/anyshare/tBj$e;
.super Lcom/lenovo/anyshare/tBj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tBj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/tBj$a;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/tBj$e;->h:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tBj$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/tBj$e;->h:Landroid/content/ContentValues;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method
