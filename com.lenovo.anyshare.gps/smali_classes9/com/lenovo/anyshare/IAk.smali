.class public Lcom/lenovo/anyshare/IAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KAk;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/KAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KAk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/IAk;->a:Lcom/lenovo/anyshare/KAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/IAk;->a:Lcom/lenovo/anyshare/KAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/KAk;->a(Lcom/lenovo/anyshare/KAk;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
