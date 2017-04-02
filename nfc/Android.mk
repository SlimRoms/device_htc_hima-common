# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := libpn547_fw.c
LOCAL_MODULE := libpn547_fw
LOCAL_MODULE_OWNER := nxp
LOCAL_MODULE_RELATIVE_PATH := $(TARGET_OUT_VENDOR)/firmware
LOCAL_MODULE_TAGS := optional
LOCAL_PACK_MODULE_RELOCATIONS := false

include $(BUILD_SHARED_LIBRARY)
