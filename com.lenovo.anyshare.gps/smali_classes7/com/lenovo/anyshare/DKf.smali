.class public Lcom/lenovo/anyshare/DKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKf;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DKf;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/IKf;->c()Lcom/lenovo/anyshare/HKf$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/DKf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/HKf$a;->a(Ljava/util/List;)V

    return-void
.end method
