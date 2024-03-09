.class public abstract Lcom/tramini/plugin/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/tramini/plugin/a/c/b;


# direct methods
.method public constructor <init>(Lcom/tramini/plugin/a/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tramini/plugin/a/c/a;->a:Lcom/tramini/plugin/a/c/b;

    return-void
.end method

.method private d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/c/a;->a:Lcom/tramini/plugin/a/c/b;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tramini/plugin/a/c/a;->a:Lcom/tramini/plugin/a/c/b;

    invoke-virtual {v0}, Lcom/tramini/plugin/a/c/b;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()J"
        }
    .end annotation
.end method

.method public abstract c()Z
.end method
