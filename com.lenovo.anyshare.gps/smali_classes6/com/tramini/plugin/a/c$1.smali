.class public final Lcom/tramini/plugin/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tramini/plugin/a/c;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/c$1;->b:Lcom/tramini/plugin/a/c;

    iput-object p2, p0, Lcom/tramini/plugin/a/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/c$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/a/c/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/a/c/c;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/tramini/plugin/a/c/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS \'il\'"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/tramini/plugin/a/c/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS \'il_all\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
