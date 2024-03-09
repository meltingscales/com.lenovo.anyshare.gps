.class public Lcom/lenovo/anyshare/rNi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/rNi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Data_Cache_File"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rNi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rNi$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/rNi$a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rNi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rNi$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/rNi$a;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
