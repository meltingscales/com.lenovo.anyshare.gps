.class public Lcom/lenovo/anyshare/Lab;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mab;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lab;->a:Lcom/lenovo/anyshare/Mab;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Lab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->y(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Geb;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mfb;->a(Lcom/lenovo/anyshare/Geb;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Lab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)V

    return-void
.end method
