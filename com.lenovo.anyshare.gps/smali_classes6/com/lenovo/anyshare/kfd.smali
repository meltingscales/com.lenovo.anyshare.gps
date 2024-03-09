.class public Lcom/lenovo/anyshare/kfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xdd;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kfd;->a:Lcom/lenovo/anyshare/xdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/kfd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kfd;->a:Lcom/lenovo/anyshare/xdd;

    iget-object v1, p0, Lcom/lenovo/anyshare/kfd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mfd;->d(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    return-void
.end method
