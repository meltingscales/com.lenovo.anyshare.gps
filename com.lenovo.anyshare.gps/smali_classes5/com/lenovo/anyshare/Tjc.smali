.class public Lcom/lenovo/anyshare/Tjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ojc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ujc;->a(Lcom/lenovo/anyshare/Pjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pjc;

.field public final synthetic b:Lcom/lenovo/anyshare/Ujc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ujc;Lcom/lenovo/anyshare/Pjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tjc;->b:Lcom/lenovo/anyshare/Ujc;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tjc;->a:Lcom/lenovo/anyshare/Pjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Qic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Mic;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjc;->a:Lcom/lenovo/anyshare/Pjc;

    check-cast p1, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Mic;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Jic;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjc;->a:Lcom/lenovo/anyshare/Pjc;

    check-cast p1, Lcom/lenovo/anyshare/Jic;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pjc;->a(Lcom/lenovo/anyshare/Jic;)V

    :cond_1
    :goto_0
    return-void
.end method
