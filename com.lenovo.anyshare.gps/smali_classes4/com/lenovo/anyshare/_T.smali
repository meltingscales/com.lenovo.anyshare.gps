.class public final Lcom/lenovo/anyshare/_T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/iU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iU;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iU;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/_T;->a:Lcom/lenovo/anyshare/iU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/_T;->a:Lcom/lenovo/anyshare/iU;

    invoke-static {v0}, Lcom/lenovo/anyshare/iU;->a(Lcom/lenovo/anyshare/iU;)Lcom/lenovo/anyshare/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kU;->b()V

    return-void
.end method
