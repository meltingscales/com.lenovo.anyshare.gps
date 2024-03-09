.class public Lcom/lenovo/anyshare/SFi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;->a(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;)Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ringtone/base/BaseRView;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;->a(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;)Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    invoke-virtual {p1, v0}, Lcom/ushareit/ringtone/base/BaseRView;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    invoke-static {p1}, Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;->a(Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;)Lcom/ushareit/ringtone/ringtone/RingtoneListView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/SFi;->a:Lcom/ushareit/ringtone/ringtone/RingtoneManagerActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ringtone/base/BaseRView;->a(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
