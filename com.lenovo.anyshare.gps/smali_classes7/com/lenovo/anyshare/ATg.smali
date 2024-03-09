.class public final synthetic Lcom/lenovo/anyshare/ATg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:I

.field private final synthetic d:Lcom/lenovo/anyshare/KWg$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ATg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ATg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/ATg;->c:I

    iput-object p4, p0, Lcom/lenovo/anyshare/ATg;->d:Lcom/lenovo/anyshare/KWg$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/ATg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ATg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/ATg;->c:I

    iget-object v3, p0, Lcom/lenovo/anyshare/ATg;->d:Lcom/lenovo/anyshare/KWg$c;

    invoke-static {v0, v1, v2, v3}, Lcom/ushareit/launch/apptask/AdUserFloatJudgeTask;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V

    return-void
.end method
