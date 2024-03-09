.class public Lcom/lenovo/anyshare/Xwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ywb;-><init>(Ljava/util/HashSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ywb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ywb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xwb;->a:Lcom/lenovo/anyshare/Ywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Xwb;->a:Lcom/lenovo/anyshare/Ywb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Ywb;->a(Lcom/lenovo/anyshare/Ywb;)Lcom/lenovo/anyshare/oli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cli;->a(Lcom/lenovo/anyshare/oli;)V

    return-void
.end method
