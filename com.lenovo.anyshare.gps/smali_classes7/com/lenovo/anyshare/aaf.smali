.class public final Lcom/lenovo/anyshare/aaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/baf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/baf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/baf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aaf;->a:Lcom/lenovo/anyshare/baf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aaf;->a:Lcom/lenovo/anyshare/baf;

    iget-object v0, v0, Lcom/lenovo/anyshare/baf;->a:Lcom/lenovo/anyshare/Q_e;

    invoke-static {v0}, Lcom/lenovo/anyshare/Q_e;->e(Lcom/lenovo/anyshare/Q_e;)V

    return-void
.end method
