.class public Lcom/lenovo/anyshare/xPf;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yPf;->a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/JJd;

.field public final synthetic c:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/xPf;->b:Lcom/lenovo/anyshare/JJd;

    iput-object p3, p0, Lcom/lenovo/anyshare/xPf;->c:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xPf;->b:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/xPf;->c:Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPf;->a(Lcom/lenovo/anyshare/JJd;Lcom/ushareit/feedback/AdsFeedbackRecylerAdapter$c;)V

    return-void
.end method
