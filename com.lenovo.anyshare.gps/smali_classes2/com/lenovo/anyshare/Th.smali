.class public Lcom/lenovo/anyshare/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Th;->a:Lcom/lenovo/anyshare/Sh$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Th;->a:Lcom/lenovo/anyshare/Sh$b;

    iget-object v1, v0, Lcom/lenovo/anyshare/Sh$b;->d:Lcom/lenovo/anyshare/Sh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Sh;->d(Lcom/android/volley/Request;)V

    return-void
.end method
