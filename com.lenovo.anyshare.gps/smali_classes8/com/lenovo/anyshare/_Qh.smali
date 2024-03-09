.class public Lcom/lenovo/anyshare/_Qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aRh;->c(Lcom/ushareit/muslim/networklibrary/model/Progress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/networklibrary/model/Progress;

.field public final synthetic b:Lcom/lenovo/anyshare/aRh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aRh;Lcom/ushareit/muslim/networklibrary/model/Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Qh;->b:Lcom/lenovo/anyshare/aRh;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Qh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Qh;->b:Lcom/lenovo/anyshare/aRh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aRh;->a(Lcom/lenovo/anyshare/aRh;)Lcom/lenovo/anyshare/QQh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_Qh;->a:Lcom/ushareit/muslim/networklibrary/model/Progress;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/QQh;->b(Lcom/ushareit/muslim/networklibrary/model/Progress;)V

    return-void
.end method
