.class public Lcom/lenovo/anyshare/hWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iWb;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hWb;->a:Lcom/lenovo/anyshare/iWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hWb;->a:Lcom/lenovo/anyshare/iWb;

    iget v0, v0, Lcom/lenovo/anyshare/iWb;->h:I

    invoke-static {v0}, Lcom/lenovo/anyshare/UZb;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hWb;->a:Lcom/lenovo/anyshare/iWb;

    const/4 v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/iWb;->h:I

    return-void
.end method
