.class public final Lcom/lenovo/anyshare/lbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mbf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mbf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mbf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/lbf;->a:Lcom/lenovo/anyshare/mbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lbf;->a:Lcom/lenovo/anyshare/mbf;

    iget-object v0, v0, Lcom/lenovo/anyshare/mbf;->a:Lcom/lenovo/anyshare/_af;

    invoke-static {v0}, Lcom/lenovo/anyshare/_af;->d(Lcom/lenovo/anyshare/_af;)V

    return-void
.end method
