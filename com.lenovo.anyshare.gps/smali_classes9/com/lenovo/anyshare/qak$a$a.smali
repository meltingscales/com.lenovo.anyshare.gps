.class public final Lcom/lenovo/anyshare/qak$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/qak$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/qak$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/lenovo/anyshare/qak$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lenovo/anyshare/qak$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/qak$a$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/qak$a$a;->b:Lcom/lenovo/anyshare/qak$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qak$a$a;->b:Lcom/lenovo/anyshare/qak$a;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/qak$a;->a(Lcom/lenovo/anyshare/qak$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/qak$a;->b(Lcom/lenovo/anyshare/qak$a;)Lcom/lenovo/anyshare/RSj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/SSj;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/lenovo/anyshare/qak$a;->V:Z

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cTj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qak$a;->d()V

    :cond_1
    return-void
.end method
