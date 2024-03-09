.class public Lcom/lenovo/anyshare/Fgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hgd;->b(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharemob/bean/CPIReportInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fgd;->a:Lcom/sharemob/bean/CPIReportInfo;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fgd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fgd;->a:Lcom/sharemob/bean/CPIReportInfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fgd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hgd;->a(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V

    return-void
.end method
