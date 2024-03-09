.class public Lcom/lenovo/anyshare/eRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oRb$a;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xQb;

.field public final synthetic b:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lcom/lenovo/anyshare/oRb$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oRb$a;Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRb;->d:Lcom/lenovo/anyshare/oRb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/eRb;->a:Lcom/lenovo/anyshare/xQb;

    iput-object p3, p0, Lcom/lenovo/anyshare/eRb;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iput-object p4, p0, Lcom/lenovo/anyshare/eRb;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eRb;->a:Lcom/lenovo/anyshare/xQb;

    iget-object v0, v0, Lcom/lenovo/anyshare/xQb;->r:Lcom/lenovo/anyshare/uQb;

    iget-object v1, p0, Lcom/lenovo/anyshare/eRb;->a:Lcom/lenovo/anyshare/xQb;

    iget-object v2, p0, Lcom/lenovo/anyshare/eRb;->b:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iget-object v3, p0, Lcom/lenovo/anyshare/eRb;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uQb;->a(Lcom/lenovo/anyshare/xQb;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method
