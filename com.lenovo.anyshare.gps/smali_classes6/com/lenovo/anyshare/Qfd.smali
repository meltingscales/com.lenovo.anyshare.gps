.class public final synthetic Lcom/lenovo/anyshare/Qfd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Sfd;

.field private final synthetic b:Lcom/sharemob/bean/CPIReportInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Sfd;Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Qfd;->a:Lcom/lenovo/anyshare/Sfd;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qfd;->b:Lcom/sharemob/bean/CPIReportInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Qfd;->a:Lcom/lenovo/anyshare/Sfd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Qfd;->b:Lcom/sharemob/bean/CPIReportInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sfd;->c(Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method
