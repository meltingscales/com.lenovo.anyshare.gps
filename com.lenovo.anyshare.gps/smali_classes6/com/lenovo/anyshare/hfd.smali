.class public final synthetic Lcom/lenovo/anyshare/hfd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Hhd;

.field private final synthetic b:Lcom/sharemob/bean/CPIReportInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hhd;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hfd;->a:Lcom/lenovo/anyshare/Hhd;

    iput-object p2, p0, Lcom/lenovo/anyshare/hfd;->b:Lcom/sharemob/bean/CPIReportInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/hfd;->a:Lcom/lenovo/anyshare/Hhd;

    iget-object v1, p0, Lcom/lenovo/anyshare/hfd;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/Hhd;Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method
