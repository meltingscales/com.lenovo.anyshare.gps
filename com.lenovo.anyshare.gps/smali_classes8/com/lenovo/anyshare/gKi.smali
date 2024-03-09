.class public Lcom/lenovo/anyshare/gKi;
.super Lcom/lenovo/anyshare/lKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/hKi;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/gKi;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lKi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gKi;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/yKi;->b(Landroid/content/Context;)V

    return-void
.end method
