.class public Lcom/lenovo/anyshare/Vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ih$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh$d;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Vh;->a:Lcom/lenovo/anyshare/Sh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yh$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vh;->a:Lcom/lenovo/anyshare/Sh$d;

    iget-object v1, v0, Lcom/lenovo/anyshare/Sh$d;->b:Lcom/lenovo/anyshare/Sh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;Lcom/lenovo/anyshare/Yh$a;Lcom/android/volley/Request;)V

    return-void
.end method
